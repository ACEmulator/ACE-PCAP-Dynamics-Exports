DELETE FROM `weenie` WHERE `class_Id` = 12315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12315, 'housecottage1005', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12315,   1,        128) /* ItemType - Misc */
     , (12315,   5,         10) /* EncumbranceVal */
     , (12315,  16,          1) /* ItemUseable - No */
     , (12315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12315,   1, True ) /* Stuck */
     , (12315,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12315,   1, 0x02000A42) /* Setup */
     , (12315,   8, 0x06002181) /* Icon */
     , (12315,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12315, 8040, 0x9A2C0129, 126.582, 158.56, 71.9995, -0.461669, 0, 0, 0.887052) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0129 [126.582000 158.560000 71.999500] -0.461669 0.000000 0.000000 0.887052 */;
