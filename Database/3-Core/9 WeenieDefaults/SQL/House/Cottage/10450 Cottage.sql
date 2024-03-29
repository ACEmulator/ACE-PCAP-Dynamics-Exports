DELETE FROM `weenie` WHERE `class_Id` = 10450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10450, 'housecottage758', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10450,   1,        128) /* ItemType - Misc */
     , (10450,   5,         10) /* EncumbranceVal */
     , (10450,  16,          1) /* ItemUseable - No */
     , (10450,  19,          0) /* Value */
     , (10450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10450, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10450,   1, True ) /* Stuck */
     , (10450,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10450,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10450,   1, 0x02000A42) /* Setup */
     , (10450,   8, 0x06002181) /* Icon */
     , (10450,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10450, 8040, 0xABBE0122, 36.8087, 80.8207, 97.9995, 0.694722, 0, 0, 0.719279) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0122 [36.808700 80.820700 97.999500] 0.694722 0.000000 0.000000 0.719279 */;
