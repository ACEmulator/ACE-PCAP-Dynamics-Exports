DELETE FROM `weenie` WHERE `class_Id` = 10527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10527, 'housevilla835', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10527,   1,        128) /* ItemType - Misc */
     , (10527,   5,         10) /* EncumbranceVal */
     , (10527,  16,          1) /* ItemUseable - No */
     , (10527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10527, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10527,   1, True ) /* Stuck */
     , (10527,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10527,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10527,   1, 0x02000A42) /* Setup */
     , (10527,   8, 0x0600218E) /* Icon */
     , (10527,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10527, 8040, 0xE7460181, 85.4352, 154.106, 49.9995, 0.994019, 0, 0, 0.109207) /* PCAPRecordedLocation */
/* @teleloc 0xE7460181 [85.435200 154.106000 49.999500] 0.994019 0.000000 0.000000 0.109207 */;
