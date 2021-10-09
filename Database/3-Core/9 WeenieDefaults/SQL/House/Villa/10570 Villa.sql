DELETE FROM `weenie` WHERE `class_Id` = 10570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10570, 'housevilla878', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10570,   1,        128) /* ItemType - Misc */
     , (10570,   5,         10) /* EncumbranceVal */
     , (10570,  16,          1) /* ItemUseable - No */
     , (10570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10570, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10570,   1, True ) /* Stuck */
     , (10570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10570,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10570,   1, 0x02000A42) /* Setup */
     , (10570,   8, 0x0600218E) /* Icon */
     , (10570,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10570, 8040, 0xE25F0112, 102.429, 42.7762, -0.0005, -0.999629, 0, 0, -0.027243) /* PCAPRecordedLocation */
/* @teleloc 0xE25F0112 [102.429000 42.776200 -0.000500] -0.999629 0.000000 0.000000 -0.027243 */;
