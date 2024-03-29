DELETE FROM `weenie` WHERE `class_Id` = 12965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12965, 'housecottage1341', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12965,   1,        128) /* ItemType - Misc */
     , (12965,   5,         10) /* EncumbranceVal */
     , (12965,  16,          1) /* ItemUseable - No */
     , (12965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12965,   1, True ) /* Stuck */
     , (12965,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12965,   1, 0x02000A42) /* Setup */
     , (12965,   8, 0x06002181) /* Icon */
     , (12965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12965, 8040, 0xCBDA0104, 157.844, 32.6895, 13.9995, 0.749831, 0, 0, -0.661629) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0104 [157.844000 32.689500 13.999500] 0.749831 0.000000 0.000000 -0.661629 */;
