DELETE FROM `weenie` WHERE `class_Id` = 10465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10465, 'housecottage773', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10465,   1,        128) /* ItemType - Misc */
     , (10465,   5,         10) /* EncumbranceVal */
     , (10465,  16,          1) /* ItemUseable - No */
     , (10465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10465, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10465,   1, True ) /* Stuck */
     , (10465,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10465,   1, 0x02000A42) /* Setup */
     , (10465,   8, 0x06002181) /* Icon */
     , (10465,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10465, 8040, 0xE3480104, 153.31, 34.8849, 19.9995, -0.107954, 0, 0, 0.994156) /* PCAPRecordedLocation */
/* @teleloc 0xE3480104 [153.310000 34.884900 19.999500] -0.107954 0.000000 0.000000 0.994156 */;
