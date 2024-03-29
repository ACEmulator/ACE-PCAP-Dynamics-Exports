DELETE FROM `weenie` WHERE `class_Id` = 20800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20800, 'housevilla6201', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20800,   1,        128) /* ItemType - Misc */
     , (20800,   5,         10) /* EncumbranceVal */
     , (20800,  16,          1) /* ItemUseable - No */
     , (20800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20800, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20800,   1, True ) /* Stuck */
     , (20800,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20800,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20800,   1, 0x02000A42) /* Setup */
     , (20800,   8, 0x0600218E) /* Icon */
     , (20800,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20800, 8040, 0x91330127, 153.679, 58.9002, 5.9995, 0.722369, 0, 0, 0.691508) /* PCAPRecordedLocation */
/* @teleloc 0x91330127 [153.679000 58.900200 5.999500] 0.722369 0.000000 0.000000 0.691508 */;
