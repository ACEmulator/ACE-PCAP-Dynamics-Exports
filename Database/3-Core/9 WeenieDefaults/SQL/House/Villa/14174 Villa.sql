DELETE FROM `weenie` WHERE `class_Id` = 14174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14174, 'housevilla2392', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14174,   1,        128) /* ItemType - Misc */
     , (14174,   5,         10) /* EncumbranceVal */
     , (14174,  16,          1) /* ItemUseable - No */
     , (14174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14174, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14174,   1, True ) /* Stuck */
     , (14174,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14174,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14174,   1, 0x02000A42) /* Setup */
     , (14174,   8, 0x0600218E) /* Icon */
     , (14174,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14174, 8040, 0xAC950127, 109.618, 57.706, 77.9995, 0.062411, 0, 0, 0.998051) /* PCAPRecordedLocation */
/* @teleloc 0xAC950127 [109.618000 57.706000 77.999500] 0.062411 0.000000 0.000000 0.998051 */;
