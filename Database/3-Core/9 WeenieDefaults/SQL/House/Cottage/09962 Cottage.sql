DELETE FROM `weenie` WHERE `class_Id` = 9962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9962, 'housecottage270', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9962,   1,        128) /* ItemType - Misc */
     , (9962,   5,         10) /* EncumbranceVal */
     , (9962,  16,          1) /* ItemUseable - No */
     , (9962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9962,   1, True ) /* Stuck */
     , (9962,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9962,   1, 0x02000A42) /* Setup */
     , (9962,   8, 0x06002181) /* Icon */
     , (9962,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9962, 8040, 0xD1220138, 36.227, 105.28, 67.9995, -0.707152, 0, 0, -0.707062) /* PCAPRecordedLocation */
/* @teleloc 0xD1220138 [36.227000 105.280000 67.999500] -0.707152 0.000000 0.000000 -0.707062 */;
