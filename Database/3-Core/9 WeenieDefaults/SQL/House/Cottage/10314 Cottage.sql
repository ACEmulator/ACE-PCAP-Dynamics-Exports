DELETE FROM `weenie` WHERE `class_Id` = 10314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10314, 'housecottage622', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10314,   1,        128) /* ItemType - Misc */
     , (10314,   5,         10) /* EncumbranceVal */
     , (10314,  16,          1) /* ItemUseable - No */
     , (10314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10314,   1, True ) /* Stuck */
     , (10314,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10314,   1, 0x02000A42) /* Setup */
     , (10314,   8, 0x06002181) /* Icon */
     , (10314,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10314, 8040, 0xC77F0107, 34.3488, 80.9558, 25.9995, 0.730383, 0, 0, 0.683038) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0107 [34.348800 80.955800 25.999500] 0.730383 0.000000 0.000000 0.683038 */;
