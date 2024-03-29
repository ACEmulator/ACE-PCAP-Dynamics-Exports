DELETE FROM `weenie` WHERE `class_Id` = 10129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10129, 'housecottage437', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10129,   1,        128) /* ItemType - Misc */
     , (10129,   5,         10) /* EncumbranceVal */
     , (10129,  16,          1) /* ItemUseable - No */
     , (10129,  19,          0) /* Value */
     , (10129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10129, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10129,   1, True ) /* Stuck */
     , (10129,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10129,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10129,   1, 0x02000A42) /* Setup */
     , (10129,   8, 0x06002181) /* Icon */
     , (10129,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10129, 8040, 0xA23D0113, 38.5653, 157.292, 67.9995, 0.948495, 0, 0, 0.316792) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0113 [38.565300 157.292000 67.999500] 0.948495 0.000000 0.000000 0.316792 */;
