DELETE FROM `weenie` WHERE `class_Id` = 13505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13505, 'housecottage1713', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13505,   1,        128) /* ItemType - Misc */
     , (13505,   5,         10) /* EncumbranceVal */
     , (13505,  16,          1) /* ItemUseable - No */
     , (13505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13505,   1, True ) /* Stuck */
     , (13505,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13505,   1, 0x02000A42) /* Setup */
     , (13505,   8, 0x06002181) /* Icon */
     , (13505,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13505, 8040, 0x7C700131, 152.936, 57.4168, 13.9995, 0.738042, 0, 0, -0.674755) /* PCAPRecordedLocation */
/* @teleloc 0x7C700131 [152.936000 57.416800 13.999500] 0.738042 0.000000 0.000000 -0.674755 */;
