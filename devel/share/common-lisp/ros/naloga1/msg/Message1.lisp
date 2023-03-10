; Auto-generated. Do not edit!


(cl:in-package naloga1-msg)


;//! \htmlinclude Message1.msg.html

(cl:defclass <Message1> (roslisp-msg-protocol:ros-message)
  ((content
    :reader content
    :initarg :content
    :type cl:string
    :initform ""))
)

(cl:defclass Message1 (<Message1>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Message1>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Message1)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naloga1-msg:<Message1> is deprecated: use naloga1-msg:Message1 instead.")))

(cl:ensure-generic-function 'content-val :lambda-list '(m))
(cl:defmethod content-val ((m <Message1>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naloga1-msg:content-val is deprecated.  Use naloga1-msg:content instead.")
  (content m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Message1>) ostream)
  "Serializes a message object of type '<Message1>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'content))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'content))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Message1>) istream)
  "Deserializes a message object of type '<Message1>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Message1>)))
  "Returns string type for a message object of type '<Message1>"
  "naloga1/Message1")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Message1)))
  "Returns string type for a message object of type 'Message1"
  "naloga1/Message1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Message1>)))
  "Returns md5sum for a message object of type '<Message1>"
  "c2e84951ee6d0addf437bfddd5b19734")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Message1)))
  "Returns md5sum for a message object of type 'Message1"
  "c2e84951ee6d0addf437bfddd5b19734")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Message1>)))
  "Returns full string definition for message of type '<Message1>"
  (cl:format cl:nil "string content~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Message1)))
  "Returns full string definition for message of type 'Message1"
  (cl:format cl:nil "string content~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Message1>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'content))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Message1>))
  "Converts a ROS message object to a list"
  (cl:list 'Message1
    (cl:cons ':content (content msg))
))
