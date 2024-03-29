DELETE FROM `weenie` WHERE `class_Id` = 14165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14165, 'housevilla2383', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14165,   1,        128) /* ItemType - Misc */
     , (14165,   5,         10) /* EncumbranceVal */
     , (14165,  16,          1) /* ItemUseable - No */
     , (14165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14165, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14165,   1, True ) /* Stuck */
     , (14165,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14165,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14165,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14165,   1, 0x02000A42) /* Setup */
     , (14165,   8, 0x0600218E) /* Icon */
     , (14165,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14165, 8040, 0xA0920127, 37.0682, 154.473, 41.9995, -0.010452, 0, 0, 0.999945) /* PCAPRecordedLocation */
/* @teleloc 0xA0920127 [37.068200 154.473000 41.999500] -0.010452 0.000000 0.000000 0.999945 */;
