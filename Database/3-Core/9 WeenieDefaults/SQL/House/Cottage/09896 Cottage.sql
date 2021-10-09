DELETE FROM `weenie` WHERE `class_Id` = 9896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9896, 'housecottage204', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9896,   1,        128) /* ItemType - Misc */
     , (9896,   5,         10) /* EncumbranceVal */
     , (9896,  16,          1) /* ItemUseable - No */
     , (9896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9896,   1, True ) /* Stuck */
     , (9896,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9896,   1, 0x02000A42) /* Setup */
     , (9896,   8, 0x06002181) /* Icon */
     , (9896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9896, 8040, 0xB661010B, 154.589, 153.039, 23.9995, 0.999726, 0, 0, 0.023429) /* PCAPRecordedLocation */
/* @teleloc 0xB661010B [154.589000 153.039000 23.999500] 0.999726 0.000000 0.000000 0.023429 */;
