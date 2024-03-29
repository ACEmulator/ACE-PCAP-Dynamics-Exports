DELETE FROM `weenie` WHERE `class_Id` = 14154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14154, 'housevilla2372', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14154,   1,        128) /* ItemType - Misc */
     , (14154,   5,         10) /* EncumbranceVal */
     , (14154,  16,          1) /* ItemUseable - No */
     , (14154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14154, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14154,   1, True ) /* Stuck */
     , (14154,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14154,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14154,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14154,   1, 0x02000A42) /* Setup */
     , (14154,   8, 0x0600218E) /* Icon */
     , (14154,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14154, 8040, 0x95890127, 85.2794, 154.026, 73.9995, -0.125516, 0, 0, -0.992092) /* PCAPRecordedLocation */
/* @teleloc 0x95890127 [85.279400 154.026000 73.999500] -0.125516 0.000000 0.000000 -0.992092 */;
