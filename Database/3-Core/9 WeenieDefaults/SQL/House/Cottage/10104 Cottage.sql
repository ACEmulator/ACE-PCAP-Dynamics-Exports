DELETE FROM `weenie` WHERE `class_Id` = 10104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10104, 'housecottage412', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10104,   1,        128) /* ItemType - Misc */
     , (10104,   5,         10) /* EncumbranceVal */
     , (10104,  16,          1) /* ItemUseable - No */
     , (10104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10104, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10104,   1, True ) /* Stuck */
     , (10104,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10104,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10104,   1, 0x02000A42) /* Setup */
     , (10104,   8, 0x06002181) /* Icon */
     , (10104,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10104, 8040, 0x85560102, 37.1485, 32.9514, 15.9995, 0.725367, 0, 0, -0.688363) /* PCAPRecordedLocation */
/* @teleloc 0x85560102 [37.148500 32.951400 15.999500] 0.725367 0.000000 0.000000 -0.688363 */;
