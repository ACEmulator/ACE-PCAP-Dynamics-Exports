DELETE FROM `weenie` WHERE `class_Id` = 14231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14231, 'housemansion1949', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14231,   1,        128) /* ItemType - Misc */
     , (14231,   5,         10) /* EncumbranceVal */
     , (14231,  16,          1) /* ItemUseable - No */
     , (14231,  19,          0) /* Value */
     , (14231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14231, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14231,   1, True ) /* Stuck */
     , (14231,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14231,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14231,   1, 0x02000A42) /* Setup */
     , (14231,   8, 0x0600218B) /* Icon */
     , (14231,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14231, 8040, 0x8FBF0104, 111.028, 82.6684, 125.9995, 0.0024, 0, 0, 0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x8FBF0104 [111.028000 82.668400 125.999500] 0.002400 0.000000 0.000000 0.999997 */;
