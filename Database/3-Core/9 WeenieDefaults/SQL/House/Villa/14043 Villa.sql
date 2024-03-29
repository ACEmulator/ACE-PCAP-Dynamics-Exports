DELETE FROM `weenie` WHERE `class_Id` = 14043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14043, 'housevilla1851', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14043,   1,        128) /* ItemType - Misc */
     , (14043,   5,         10) /* EncumbranceVal */
     , (14043,  16,          1) /* ItemUseable - No */
     , (14043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14043, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14043,   1, True ) /* Stuck */
     , (14043,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14043,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14043,   1, 0x02000A42) /* Setup */
     , (14043,   8, 0x0600218E) /* Icon */
     , (14043,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14043, 8040, 0x73940112, 89.7949, 28.6738, 95.9995, -0.012109, 0, 0, 0.999927) /* PCAPRecordedLocation */
/* @teleloc 0x73940112 [89.794900 28.673800 95.999500] -0.012109 0.000000 0.000000 0.999927 */;
