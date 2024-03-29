DELETE FROM `weenie` WHERE `class_Id` = 19088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19088, 'housevilla4012', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19088,   1,        128) /* ItemType - Misc */
     , (19088,   5,         10) /* EncumbranceVal */
     , (19088,  16,          1) /* ItemUseable - No */
     , (19088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19088, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19088,   1, True ) /* Stuck */
     , (19088,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19088,   1, 0x02000A42) /* Setup */
     , (19088,   8, 0x0600218E) /* Icon */
     , (19088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19088, 8040, 0x52AC0146, 109.781, 154.169, 57.9995, 0.032517, 0, 0, -0.999471) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0146 [109.781000 154.169000 57.999500] 0.032517 0.000000 0.000000 -0.999471 */;
