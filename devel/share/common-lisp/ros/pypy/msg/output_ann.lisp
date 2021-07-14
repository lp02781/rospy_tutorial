; Auto-generated. Do not edit!


(cl:in-package pypy-msg)


;//! \htmlinclude output_ann.msg.html

(cl:defclass <output_ann> (roslisp-msg-protocol:ros-message)
  ((px_act_minicar
    :reader px_act_minicar
    :initarg :px_act_minicar
    :type cl:float
    :initform 0.0)
   (py_act_minicar
    :reader py_act_minicar
    :initarg :py_act_minicar
    :type cl:float
    :initform 0.0)
   (psi_act_minicar
    :reader psi_act_minicar
    :initarg :psi_act_minicar
    :type cl:float
    :initform 0.0)
   (v_act_minicar
    :reader v_act_minicar
    :initarg :v_act_minicar
    :type cl:float
    :initform 0.0)
   (cte_act_minicar
    :reader cte_act_minicar
    :initarg :cte_act_minicar
    :type cl:float
    :initform 0.0)
   (epsi_act_minicar
    :reader epsi_act_minicar
    :initarg :epsi_act_minicar
    :type cl:float
    :initform 0.0))
)

(cl:defclass output_ann (<output_ann>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <output_ann>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'output_ann)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pypy-msg:<output_ann> is deprecated: use pypy-msg:output_ann instead.")))

(cl:ensure-generic-function 'px_act_minicar-val :lambda-list '(m))
(cl:defmethod px_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:px_act_minicar-val is deprecated.  Use pypy-msg:px_act_minicar instead.")
  (px_act_minicar m))

(cl:ensure-generic-function 'py_act_minicar-val :lambda-list '(m))
(cl:defmethod py_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:py_act_minicar-val is deprecated.  Use pypy-msg:py_act_minicar instead.")
  (py_act_minicar m))

(cl:ensure-generic-function 'psi_act_minicar-val :lambda-list '(m))
(cl:defmethod psi_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:psi_act_minicar-val is deprecated.  Use pypy-msg:psi_act_minicar instead.")
  (psi_act_minicar m))

(cl:ensure-generic-function 'v_act_minicar-val :lambda-list '(m))
(cl:defmethod v_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:v_act_minicar-val is deprecated.  Use pypy-msg:v_act_minicar instead.")
  (v_act_minicar m))

(cl:ensure-generic-function 'cte_act_minicar-val :lambda-list '(m))
(cl:defmethod cte_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:cte_act_minicar-val is deprecated.  Use pypy-msg:cte_act_minicar instead.")
  (cte_act_minicar m))

(cl:ensure-generic-function 'epsi_act_minicar-val :lambda-list '(m))
(cl:defmethod epsi_act_minicar-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:epsi_act_minicar-val is deprecated.  Use pypy-msg:epsi_act_minicar instead.")
  (epsi_act_minicar m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <output_ann>) ostream)
  "Serializes a message object of type '<output_ann>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'px_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'py_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'psi_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cte_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'epsi_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <output_ann>) istream)
  "Deserializes a message object of type '<output_ann>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'px_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'py_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'psi_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cte_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'epsi_act_minicar) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<output_ann>)))
  "Returns string type for a message object of type '<output_ann>"
  "pypy/output_ann")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'output_ann)))
  "Returns string type for a message object of type 'output_ann"
  "pypy/output_ann")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<output_ann>)))
  "Returns md5sum for a message object of type '<output_ann>"
  "8d2434489c16b0e308740b03741b3d7d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'output_ann)))
  "Returns md5sum for a message object of type 'output_ann"
  "8d2434489c16b0e308740b03741b3d7d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<output_ann>)))
  "Returns full string definition for message of type '<output_ann>"
  (cl:format cl:nil "float32 px_act_minicar~%float32 py_act_minicar ~%float32 psi_act_minicar~%float32 v_act_minicar~%float32 cte_act_minicar~%float32 epsi_act_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'output_ann)))
  "Returns full string definition for message of type 'output_ann"
  (cl:format cl:nil "float32 px_act_minicar~%float32 py_act_minicar ~%float32 psi_act_minicar~%float32 v_act_minicar~%float32 cte_act_minicar~%float32 epsi_act_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <output_ann>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <output_ann>))
  "Converts a ROS message object to a list"
  (cl:list 'output_ann
    (cl:cons ':px_act_minicar (px_act_minicar msg))
    (cl:cons ':py_act_minicar (py_act_minicar msg))
    (cl:cons ':psi_act_minicar (psi_act_minicar msg))
    (cl:cons ':v_act_minicar (v_act_minicar msg))
    (cl:cons ':cte_act_minicar (cte_act_minicar msg))
    (cl:cons ':epsi_act_minicar (epsi_act_minicar msg))
))
