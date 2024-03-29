DELETE FROM `weenie` WHERE `class_Id` = 10429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10429, 'housecottage737', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10429,   1,        128) /* ItemType - Misc */
     , (10429,   5,         10) /* EncumbranceVal */
     , (10429,  16,          1) /* ItemUseable - No */
     , (10429,  19,          0) /* Value */
     , (10429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10429,   1, True ) /* Stuck */
     , (10429,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10429,   1, 0x02000A42) /* Setup */
     , (10429,   8, 0x06002181) /* Icon */
     , (10429,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10429, 8040, 0x9C700110, 35.9363, 152.67, 61.9995, 0.769681, 0, 0, 0.638428) /* PCAPRecordedLocation */
/* @teleloc 0x9C700110 [35.936300 152.670000 61.999500] 0.769681 0.000000 0.000000 0.638428 */;
