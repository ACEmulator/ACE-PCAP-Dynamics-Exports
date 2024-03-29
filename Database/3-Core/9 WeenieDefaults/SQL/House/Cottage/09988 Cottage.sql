DELETE FROM `weenie` WHERE `class_Id` = 9988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9988, 'housecottage296', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9988,   1,        128) /* ItemType - Misc */
     , (9988,   5,         10) /* EncumbranceVal */
     , (9988,  16,          1) /* ItemUseable - No */
     , (9988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9988,   1, True ) /* Stuck */
     , (9988,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9988,   1, 0x02000A42) /* Setup */
     , (9988,   8, 0x06002181) /* Icon */
     , (9988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9988, 8040, 0xBA25012B, 110.91, 36.6062, 219.9995, 0.431656, 0, 0, 0.902038) /* PCAPRecordedLocation */
/* @teleloc 0xBA25012B [110.910000 36.606200 219.999500] 0.431656 0.000000 0.000000 0.902038 */;
