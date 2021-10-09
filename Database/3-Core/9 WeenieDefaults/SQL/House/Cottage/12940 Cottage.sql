DELETE FROM `weenie` WHERE `class_Id` = 12940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12940, 'housecottage1316', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12940,   1,        128) /* ItemType - Misc */
     , (12940,   5,         10) /* EncumbranceVal */
     , (12940,  16,          1) /* ItemUseable - No */
     , (12940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12940,   1, True ) /* Stuck */
     , (12940,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12940,   1, 0x02000A42) /* Setup */
     , (12940,   8, 0x06002181) /* Icon */
     , (12940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12940, 8040, 0x7D98010B, 105.425, 158.115, 143.9995, 0.999151, 0, 0, 0.041205) /* PCAPRecordedLocation */
/* @teleloc 0x7D98010B [105.425000 158.115000 143.999500] 0.999151 0.000000 0.000000 0.041205 */;
