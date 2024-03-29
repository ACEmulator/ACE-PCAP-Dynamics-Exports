DELETE FROM `weenie` WHERE `class_Id` = 10602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10602, 'housevilla910', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10602,   1,        128) /* ItemType - Misc */
     , (10602,   5,         10) /* EncumbranceVal */
     , (10602,  16,          1) /* ItemUseable - No */
     , (10602,  19,          0) /* Value */
     , (10602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10602, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10602,   1, True ) /* Stuck */
     , (10602,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10602,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10602,   1, 0x02000A42) /* Setup */
     , (10602,   8, 0x0600218E) /* Icon */
     , (10602,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10602, 8040, 0xB6D80162, 129.598, 154.947, 31.9995, 0.971303, 0, 0, 0.237846) /* PCAPRecordedLocation */
/* @teleloc 0xB6D80162 [129.598000 154.947000 31.999500] 0.971303 0.000000 0.000000 0.237846 */;
