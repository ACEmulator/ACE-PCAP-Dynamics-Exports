DELETE FROM `weenie` WHERE `class_Id` = 10562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10562, 'housevilla870', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10562,   1,        128) /* ItemType - Misc */
     , (10562,   5,         10) /* EncumbranceVal */
     , (10562,  16,          1) /* ItemUseable - No */
     , (10562,  19,          0) /* Value */
     , (10562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10562, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10562,   1, True ) /* Stuck */
     , (10562,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10562,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10562,   1, 0x02000A42) /* Setup */
     , (10562,   8, 0x0600218E) /* Icon */
     , (10562,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10562, 8040, 0x94190143, 60.9586, 33.5509, 327.9995, -0.616296, 0, 0, -0.787515) /* PCAPRecordedLocation */
/* @teleloc 0x94190143 [60.958600 33.550900 327.999500] -0.616296 0.000000 0.000000 -0.787515 */;
