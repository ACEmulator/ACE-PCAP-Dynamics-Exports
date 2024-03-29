DELETE FROM `weenie` WHERE `class_Id` = 13069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13069, 'housemansion1445', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13069,   1,        128) /* ItemType - Misc */
     , (13069,   5,         10) /* EncumbranceVal */
     , (13069,  16,          1) /* ItemUseable - No */
     , (13069,  19,          0) /* Value */
     , (13069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13069, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13069,   1, True ) /* Stuck */
     , (13069,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13069,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13069,   1, 0x02000A42) /* Setup */
     , (13069,   8, 0x0600218B) /* Icon */
     , (13069,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13069, 8040, 0xA65A0104, 87.0459, 111.843, 63.9995, 0.692335, 0, 0, -0.721576) /* PCAPRecordedLocation */
/* @teleloc 0xA65A0104 [87.045900 111.843000 63.999500] 0.692335 0.000000 0.000000 -0.721576 */;
