DELETE FROM `weenie` WHERE `class_Id` = 9813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9813, 'housecottage121', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9813,   1,        128) /* ItemType - Misc */
     , (9813,   5,         10) /* EncumbranceVal */
     , (9813,  16,          1) /* ItemUseable - No */
     , (9813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9813, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9813,   1, True ) /* Stuck */
     , (9813,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9813,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9813,   1, 0x02000A42) /* Setup */
     , (9813,   8, 0x06002181) /* Icon */
     , (9813,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9813, 8040, 0xBAB20113, 35.5555, 135.264, 89.9995, 0.894154, 0, 0, 0.44776) /* PCAPRecordedLocation */
/* @teleloc 0xBAB20113 [35.555500 135.264000 89.999500] 0.894154 0.000000 0.000000 0.447760 */;
