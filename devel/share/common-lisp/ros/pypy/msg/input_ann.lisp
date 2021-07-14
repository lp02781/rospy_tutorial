; Auto-generated. Do not edit!


(cl:in-package pypy-msg)


;//! \htmlinclude input_ann.msg.html

(cl:defclass <input_ann> (roslisp-msg-protocol:ros-message)
  ((v_minicar
    :reader v_minicar
    :initarg :v_minicar
    :type cl:float
    :initform 0.0)
   (dt_minicar
    :reader dt_minicar
    :initarg :dt_minicar
    :type cl:float
    :initform 0.0)
   (steering_minicar
    :reader steering_minicar
    :initarg :steering_minicar
    :type cl:float
    :initform 0.0)
   (Lf_minicar
    :reader Lf_minicar
    :initarg :Lf_minicar
    :type cl:float
    :initform 0.0)
   (throttle_minicar
    :reader throttle_minicar
    :initarg :throttle_minicar
    :type cl:float
    :initform 0.0)
   (cte_minicar
    :reader cte_minicar
    :initarg :cte_minicar
    :type cl:float
    :initform 0.0)
   (epsi_minicar
    :reader epsi_minicar
    :initarg :epsi_minicar
    :type cl:float
    :initform 0.0))
)

(cl:defclass input_ann (<input_ann>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <input_ann>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'input_ann)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pypy-msg:<input_ann> is deprecated: use pypy-msg:input_ann instead.")))

(cl:ensure-generic-function 'v_minicar-val :lambda-list '(m))
(cl:defmethod v_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:v_minicar-val is deprecated.  Use pypy-msg:v_minicar instead.")
  (v_minicar m))

(cl:ensure-generic-function 'dt_minicar-val :lambda-list '(m))
(cl:defmethod dt_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:dt_minicar-val is deprecated.  Use pypy-msg:dt_minicar instead.")
  (dt_minicar m))

(cl:ensure-generic-function 'steering_minicar-val :lambda-list '(m))
(cl:defmethod steering_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:steering_minicar-val is deprecated.  Use pypy-msg:steering_minicar instead.")
  (steering_minicar m))

(cl:ensure-generic-function 'Lf_minicar-val :lambda-list '(m))
(cl:defmethod Lf_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:Lf_minicar-val is deprecated.  Use pypy-msg:Lf_minicar instead.")
  (Lf_minicar m))

(cl:ensure-generic-function 'throttle_minicar-val :lambda-list '(m))
(cl:defmethod throttle_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:throttle_minicar-val is deprecated.  Use pypy-msg:throttle_minicar instead.")
  (throttle_minicar m))

(cl:ensure-generic-function 'cte_minicar-val :lambda-list '(m))
(cl:defmethod cte_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:cte_minicar-val is deprecated.  Use pypy-msg:cte_minicar instead.")
  (cte_minicar m))

(cl:ensure-generic-function 'epsi_minicar-val :lambda-list '(m))
(cl:defmethod epsi_minicar-val ((m <input_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:epsi_minicar-val is deprecated.  Use pypy-msg:epsi_minicar instead.")
  (epsi_minicar m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <input_ann>) ostream)
  "Serializes a message object of type '<input_ann>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'v_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dt_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steering_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Lf_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'throttle_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cte_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'epsi_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <input_ann>) istream)
  "Deserializes a message object of type '<input_ann>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dt_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lf_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cte_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'epsi_minicar) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<input_ann>)))
  "Returns string type for a message object of type '<input_ann>"
  "pypy/input_ann")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'input_ann)))
  "Returns string type for a message object of type 'input_ann"
  "pypy/input_ann")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<input_ann>)))
  "Returns md5sum for a message object of type '<input_ann>"
  "093ce1ce8a57c4f6a17d4a1eac97b0d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'input_ann)))
  "Returns md5sum for a message object of type 'input_ann"
  "093ce1ce8a57c4f6a17d4a1eac97b0d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<input_ann>)))
  "Returns full string definition for message of type '<input_ann>"
  (cl:format cl:nil "float64 v_minicar~%float64 dt_minicar~%float64 steering_minicar~%float64 Lf_minicar~%float64 throttle_minicar~%float64 cte_minicar~%float64 epsi_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'input_ann)))
  "Returns full string definition for message of type 'input_ann"
  (cl:format cl:nil "float64 v_minicar~%float64 dt_minicar~%float64 steering_minicar~%float64 Lf_minicar~%float64 throttle_minicar~%float64 cte_minicar~%float64 epsi_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <input_ann>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <input_ann>))
  "Converts a ROS message object to a list"
  (cl:list 'input_ann
    (cl:cons ':v_minicar (v_minicar msg))
    (cl:cons ':dt_minicar (dt_minicar msg))
    (cl:cons ':steering_minicar (steering_minicar msg))
    (cl:cons ':Lf_minicar (Lf_minicar msg))
    (cl:cons ':throttle_minicar (throttle_minicar msg))
    (cl:cons ':cte_minicar (cte_minicar msg))
    (cl:cons ':epsi_minicar (epsi_minicar msg))
))
