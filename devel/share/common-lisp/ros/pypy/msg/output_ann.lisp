; Auto-generated. Do not edit!


(cl:in-package pypy-msg)


;//! \htmlinclude output_ann.msg.html

(cl:defclass <output_ann> (roslisp-msg-protocol:ros-message)
  ((number_output
    :reader number_output
    :initarg :number_output
    :type cl:integer
    :initform 0)
   (px_act_minicar
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

(cl:ensure-generic-function 'number_output-val :lambda-list '(m))
(cl:defmethod number_output-val ((m <output_ann>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pypy-msg:number_output-val is deprecated.  Use pypy-msg:number_output instead.")
  (number_output m))

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
  (cl:let* ((signed (cl:slot-value msg 'number_output)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'px_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'py_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'psi_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'v_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cte_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'epsi_act_minicar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <output_ann>) istream)
  "Deserializes a message object of type '<output_ann>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_output) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'px_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'py_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'psi_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cte_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'epsi_act_minicar) (roslisp-utils:decode-double-float-bits bits)))
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
  "489f76059d9865cd20e5ab0561f4ba38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'output_ann)))
  "Returns md5sum for a message object of type 'output_ann"
  "489f76059d9865cd20e5ab0561f4ba38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<output_ann>)))
  "Returns full string definition for message of type '<output_ann>"
  (cl:format cl:nil "int32 number_output~%float64 px_act_minicar~%float64 py_act_minicar ~%float64 psi_act_minicar~%float64 v_act_minicar~%float64 cte_act_minicar~%float64 epsi_act_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'output_ann)))
  "Returns full string definition for message of type 'output_ann"
  (cl:format cl:nil "int32 number_output~%float64 px_act_minicar~%float64 py_act_minicar ~%float64 psi_act_minicar~%float64 v_act_minicar~%float64 cte_act_minicar~%float64 epsi_act_minicar~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <output_ann>))
  (cl:+ 0
     4
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <output_ann>))
  "Converts a ROS message object to a list"
  (cl:list 'output_ann
    (cl:cons ':number_output (number_output msg))
    (cl:cons ':px_act_minicar (px_act_minicar msg))
    (cl:cons ':py_act_minicar (py_act_minicar msg))
    (cl:cons ':psi_act_minicar (psi_act_minicar msg))
    (cl:cons ':v_act_minicar (v_act_minicar msg))
    (cl:cons ':cte_act_minicar (cte_act_minicar msg))
    (cl:cons ':epsi_act_minicar (epsi_act_minicar msg))
))
