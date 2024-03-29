DELETE FROM `weenie` WHERE `class_Id` = 10154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10154, 'housecottage462', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10154,   1,        128) /* ItemType - Misc */
     , (10154,   5,         10) /* EncumbranceVal */
     , (10154,  16,          1) /* ItemUseable - No */
     , (10154,  19,          0) /* Value */
     , (10154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10154, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10154,   1, True ) /* Stuck */
     , (10154,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10154,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10154,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10154,   1, 0x02000A42) /* Setup */
     , (10154,   8, 0x06002181) /* Icon */
     , (10154,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10154, 8040, 0x9B5F011A, 39.4992, 155.042, 11.9995, 0.995826, 0, 0, 0.091267) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F011A [39.499200 155.042000 11.999500] 0.995826 0.000000 0.000000 0.091267 */;
