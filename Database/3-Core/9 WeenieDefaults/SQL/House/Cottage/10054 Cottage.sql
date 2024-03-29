DELETE FROM `weenie` WHERE `class_Id` = 10054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10054, 'housecottage362', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10054,   1,        128) /* ItemType - Misc */
     , (10054,   5,         10) /* EncumbranceVal */
     , (10054,  16,          1) /* ItemUseable - No */
     , (10054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10054, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10054,   1, True ) /* Stuck */
     , (10054,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10054,   1, 0x02000A42) /* Setup */
     , (10054,   8, 0x06002181) /* Icon */
     , (10054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10054, 8040, 0x52DF0133, 156.381, 80.7798, 61.9995, 0.677156, 0, 0, -0.73584) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0133 [156.381000 80.779800 61.999500] 0.677156 0.000000 0.000000 -0.735840 */;
