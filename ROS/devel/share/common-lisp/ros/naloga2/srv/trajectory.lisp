; Auto-generated. Do not edit!


(cl:in-package naloga2-srv)


;//! \htmlinclude trajectory-request.msg.html

(cl:defclass <trajectory-request> (roslisp-msg-protocol:ros-message)
  ((content
    :reader content
    :initarg :content
    :type cl:string
    :initform "")
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0))
)

(cl:defclass trajectory-request (<trajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <trajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'trajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naloga2-srv:<trajectory-request> is deprecated: use naloga2-srv:trajectory-request instead.")))

(cl:ensure-generic-function 'content-val :lambda-list '(m))
(cl:defmethod content-val ((m <trajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naloga2-srv:content-val is deprecated.  Use naloga2-srv:content instead.")
  (content m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <trajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naloga2-srv:duration-val is deprecated.  Use naloga2-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <trajectory-request>) ostream)
  "Serializes a message object of type '<trajectory-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'content))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'content))
  (cl:let* ((signed (cl:slot-value msg 'duration)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <trajectory-request>) istream)
  "Deserializes a message object of type '<trajectory-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'content) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'content) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'duration) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<trajectory-request>)))
  "Returns string type for a service object of type '<trajectory-request>"
  "naloga2/trajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'trajectory-request)))
  "Returns string type for a service object of type 'trajectory-request"
  "naloga2/trajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<trajectory-request>)))
  "Returns md5sum for a message object of type '<trajectory-request>"
  "011d7edab33a8dcc3db005fef9c8c21e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'trajectory-request)))
  "Returns md5sum for a message object of type 'trajectory-request"
  "011d7edab33a8dcc3db005fef9c8c21e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<trajectory-request>)))
  "Returns full string definition for message of type '<trajectory-request>"
  (cl:format cl:nil "#request~%string content~%int32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'trajectory-request)))
  "Returns full string definition for message of type 'trajectory-request"
  (cl:format cl:nil "#request~%string content~%int32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <trajectory-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'content))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <trajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'trajectory-request
    (cl:cons ':content (content msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude trajectory-response.msg.html

(cl:defclass <trajectory-response> (roslisp-msg-protocol:ros-message)
  ((content
    :reader content
    :initarg :content
    :type cl:string
    :initform ""))
)

(cl:defclass trajectory-response (<trajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <trajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'trajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naloga2-srv:<trajectory-response> is deprecated: use naloga2-srv:trajectory-response instead.")))

(cl:ensure-generic-function 'content-val :lambda-list '(m))
(cl:defmethod content-val ((m <trajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naloga2-srv:content-val is deprecated.  Use naloga2-srv:content instead.")
  (content m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <trajectory-response>) ostream)
  "Serializes a message object of type '<trajectory-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'content))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'content))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <trajectory-response>) istream)
  "Deserializes a message object of type '<trajectory-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'content) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'content) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<trajectory-response>)))
  "Returns string type for a service object of type '<trajectory-response>"
  "naloga2/trajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'trajectory-response)))
  "Returns string type for a service object of type 'trajectory-response"
  "naloga2/trajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<trajectory-response>)))
  "Returns md5sum for a message object of type '<trajectory-response>"
  "011d7edab33a8dcc3db005fef9c8c21e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'trajectory-response)))
  "Returns md5sum for a message object of type 'trajectory-response"
  "011d7edab33a8dcc3db005fef9c8c21e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<trajectory-response>)))
  "Returns full string definition for message of type '<trajectory-response>"
  (cl:format cl:nil "#response~%string content~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'trajectory-response)))
  "Returns full string definition for message of type 'trajectory-response"
  (cl:format cl:nil "#response~%string content~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <trajectory-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'content))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <trajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'trajectory-response
    (cl:cons ':content (content msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'trajectory)))
  'trajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'trajectory)))
  'trajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'trajectory)))
  "Returns string type for a service object of type '<trajectory>"
  "naloga2/trajectory")