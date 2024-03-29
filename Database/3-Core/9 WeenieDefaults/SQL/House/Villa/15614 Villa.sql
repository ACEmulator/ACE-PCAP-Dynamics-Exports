DELETE FROM `weenie` WHERE `class_Id` = 15614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15614, 'housevilla2803', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15614,   1,        128) /* ItemType - Misc */
     , (15614,   5,         10) /* EncumbranceVal */
     , (15614,  16,          1) /* ItemUseable - No */
     , (15614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15614, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15614,   1, True ) /* Stuck */
     , (15614,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15614,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15614,   1, 0x02000A42) /* Setup */
     , (15614,   8, 0x0600218E) /* Icon */
     , (15614,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15614, 8040, 0xD1CC014D, 26.7926, 78.3937, 39.9995, 0.712997, 0, 0, 0.701167) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC014D [26.792600 78.393700 39.999500] 0.712997 0.000000 0.000000 0.701167 */;
