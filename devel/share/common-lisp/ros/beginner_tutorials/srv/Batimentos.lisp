; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-srv)


;//! \htmlinclude Batimentos-request.msg.html

(cl:defclass <Batimentos-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass Batimentos-request (<Batimentos-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Batimentos-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Batimentos-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<Batimentos-request> is deprecated: use beginner_tutorials-srv:Batimentos-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Batimentos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:a-val is deprecated.  Use beginner_tutorials-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Batimentos-request>) ostream)
  "Serializes a message object of type '<Batimentos-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Batimentos-request>) istream)
  "Deserializes a message object of type '<Batimentos-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Batimentos-request>)))
  "Returns string type for a service object of type '<Batimentos-request>"
  "beginner_tutorials/BatimentosRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Batimentos-request)))
  "Returns string type for a service object of type 'Batimentos-request"
  "beginner_tutorials/BatimentosRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Batimentos-request>)))
  "Returns md5sum for a message object of type '<Batimentos-request>"
  "0cd2157d7eaac1ba7a7e9dde0a510aef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Batimentos-request)))
  "Returns md5sum for a message object of type 'Batimentos-request"
  "0cd2157d7eaac1ba7a7e9dde0a510aef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Batimentos-request>)))
  "Returns full string definition for message of type '<Batimentos-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Batimentos-request)))
  "Returns full string definition for message of type 'Batimentos-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Batimentos-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Batimentos-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Batimentos-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude Batimentos-response.msg.html

(cl:defclass <Batimentos-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:integer
    :initform 0))
)

(cl:defclass Batimentos-response (<Batimentos-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Batimentos-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Batimentos-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<Batimentos-response> is deprecated: use beginner_tutorials-srv:Batimentos-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <Batimentos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:sum-val is deprecated.  Use beginner_tutorials-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Batimentos-response>) ostream)
  "Serializes a message object of type '<Batimentos-response>"
  (cl:let* ((signed (cl:slot-value msg 'sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Batimentos-response>) istream)
  "Deserializes a message object of type '<Batimentos-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Batimentos-response>)))
  "Returns string type for a service object of type '<Batimentos-response>"
  "beginner_tutorials/BatimentosResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Batimentos-response)))
  "Returns string type for a service object of type 'Batimentos-response"
  "beginner_tutorials/BatimentosResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Batimentos-response>)))
  "Returns md5sum for a message object of type '<Batimentos-response>"
  "0cd2157d7eaac1ba7a7e9dde0a510aef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Batimentos-response)))
  "Returns md5sum for a message object of type 'Batimentos-response"
  "0cd2157d7eaac1ba7a7e9dde0a510aef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Batimentos-response>)))
  "Returns full string definition for message of type '<Batimentos-response>"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Batimentos-response)))
  "Returns full string definition for message of type 'Batimentos-response"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Batimentos-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Batimentos-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Batimentos-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Batimentos)))
  'Batimentos-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Batimentos)))
  'Batimentos-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Batimentos)))
  "Returns string type for a service object of type '<Batimentos>"
  "beginner_tutorials/Batimentos")