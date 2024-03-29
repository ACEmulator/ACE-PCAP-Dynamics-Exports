DELETE FROM `weenie` WHERE `class_Id` = 14097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14097, 'housevilla1905', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14097,   1,        128) /* ItemType - Misc */
     , (14097,   5,         10) /* EncumbranceVal */
     , (14097,  16,          1) /* ItemUseable - No */
     , (14097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14097, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14097,   1, True ) /* Stuck */
     , (14097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14097,   1, 0x02000A42) /* Setup */
     , (14097,   8, 0x0600218E) /* Icon */
     , (14097,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14097, 8040, 0xC1540143, 36.9092, 153.438, 27.9995, 0.526878, 0, 0, 0.849941) /* PCAPRecordedLocation */
/* @teleloc 0xC1540143 [36.909200 153.438000 27.999500] 0.526878 0.000000 0.000000 0.849941 */;
