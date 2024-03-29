DELETE FROM `weenie` WHERE `class_Id` = 15631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15631, 'housevilla2820', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15631,   1,        128) /* ItemType - Misc */
     , (15631,   5,         10) /* EncumbranceVal */
     , (15631,  16,          1) /* ItemUseable - No */
     , (15631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15631, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15631,   1, True ) /* Stuck */
     , (15631,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15631,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15631,   1, 0x02000A42) /* Setup */
     , (15631,   8, 0x0600218E) /* Icon */
     , (15631,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15631, 8040, 0x74AB019D, 154.585, 40.3833, 87.9995, 0.997822, 0, 0, 0.065958) /* PCAPRecordedLocation */
/* @teleloc 0x74AB019D [154.585000 40.383300 87.999500] 0.997822 0.000000 0.000000 0.065958 */;
