DELETE FROM `weenie` WHERE `class_Id` = 10563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10563, 'housevilla871', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10563,   1,        128) /* ItemType - Misc */
     , (10563,   5,         10) /* EncumbranceVal */
     , (10563,  16,          1) /* ItemUseable - No */
     , (10563,  19,          0) /* Value */
     , (10563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10563, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10563,   1, True ) /* Stuck */
     , (10563,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10563,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10563,   1, 0x02000A42) /* Setup */
     , (10563,   8, 0x0600218E) /* Icon */
     , (10563,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10563, 8040, 0x94190127, 60.7209, 128.954, 281.9995, 0.591548, 0, 0, 0.80627) /* PCAPRecordedLocation */
/* @teleloc 0x94190127 [60.720900 128.954000 281.999500] 0.591548 0.000000 0.000000 0.806270 */;
