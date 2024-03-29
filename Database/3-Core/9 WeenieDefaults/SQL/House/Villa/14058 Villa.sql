DELETE FROM `weenie` WHERE `class_Id` = 14058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14058, 'housevilla1866', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14058,   1,        128) /* ItemType - Misc */
     , (14058,   5,         10) /* EncumbranceVal */
     , (14058,  16,          1) /* ItemUseable - No */
     , (14058,  19,          0) /* Value */
     , (14058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14058, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14058,   1, True ) /* Stuck */
     , (14058,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14058,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14058,   1, 0x02000A42) /* Setup */
     , (14058,   8, 0x0600218E) /* Icon */
     , (14058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14058, 8040, 0x9A810162, 154.891, 86.2182, 41.9995, 0.72395, 0, 0, -0.689852) /* PCAPRecordedLocation */
/* @teleloc 0x9A810162 [154.891000 86.218200 41.999500] 0.723950 0.000000 0.000000 -0.689852 */;
