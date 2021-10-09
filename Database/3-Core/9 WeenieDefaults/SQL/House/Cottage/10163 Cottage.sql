DELETE FROM `weenie` WHERE `class_Id` = 10163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10163, 'housecottage471', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10163,   1,        128) /* ItemType - Misc */
     , (10163,   5,         10) /* EncumbranceVal */
     , (10163,  16,          1) /* ItemUseable - No */
     , (10163,  19,          0) /* Value */
     , (10163,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10163, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10163,   1, True ) /* Stuck */
     , (10163,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10163,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10163,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10163,   1, 0x02000A42) /* Setup */
     , (10163,   8, 0x06002181) /* Icon */
     , (10163,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10163, 8040, 0x868E0111, 87.003, 154.94, 121.9995, 0.021609, 0, 0, 0.999767) /* PCAPRecordedLocation */
/* @teleloc 0x868E0111 [87.003000 154.940000 121.999500] 0.021609 0.000000 0.000000 0.999767 */;
