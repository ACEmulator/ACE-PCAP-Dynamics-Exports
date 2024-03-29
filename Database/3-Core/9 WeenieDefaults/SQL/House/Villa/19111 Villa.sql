DELETE FROM `weenie` WHERE `class_Id` = 19111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19111, 'housevilla4035', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19111,   1,        128) /* ItemType - Misc */
     , (19111,   5,         10) /* EncumbranceVal */
     , (19111,  16,          1) /* ItemUseable - No */
     , (19111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19111, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19111,   1, True ) /* Stuck */
     , (19111,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19111,   1, 0x02000A42) /* Setup */
     , (19111,   8, 0x0600218E) /* Icon */
     , (19111,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19111, 8040, 0x86B4017E, 58.4289, 130.294, 65.9995, 0.674939, 0, 0, -0.737873) /* PCAPRecordedLocation */
/* @teleloc 0x86B4017E [58.428900 130.294000 65.999500] 0.674939 0.000000 0.000000 -0.737873 */;
