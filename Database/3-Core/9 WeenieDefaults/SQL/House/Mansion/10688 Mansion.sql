DELETE FROM `weenie` WHERE `class_Id` = 10688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10688, 'housemansion996', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10688,   1,        128) /* ItemType - Misc */
     , (10688,   5,         10) /* EncumbranceVal */
     , (10688,  16,          1) /* ItemUseable - No */
     , (10688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10688, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10688,   1, True ) /* Stuck */
     , (10688,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10688,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10688,   1, 0x02000A42) /* Setup */
     , (10688,   8, 0x0600218B) /* Icon */
     , (10688,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10688, 8040, 0x8A920104, 79.9439, 64.1502, 123.9995, -0.99979, 0, 0, -0.020489) /* PCAPRecordedLocation */
/* @teleloc 0x8A920104 [79.943900 64.150200 123.999500] -0.999790 0.000000 0.000000 -0.020489 */;
