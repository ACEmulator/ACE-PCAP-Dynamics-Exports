DELETE FROM `weenie` WHERE `class_Id` = 14157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14157, 'housevilla2375', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14157,   1,        128) /* ItemType - Misc */
     , (14157,   5,         10) /* EncumbranceVal */
     , (14157,  16,          1) /* ItemUseable - No */
     , (14157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14157, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14157,   1, True ) /* Stuck */
     , (14157,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14157,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14157,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14157,   1, 0x02000A42) /* Setup */
     , (14157,   8, 0x0600218E) /* Icon */
     , (14157,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14157, 8040, 0x9589019D, 154.164, 34.6988, 41.9995, 0.750715, 0, 0, 0.660626) /* PCAPRecordedLocation */
/* @teleloc 0x9589019D [154.164000 34.698800 41.999500] 0.750715 0.000000 0.000000 0.660626 */;
