DELETE FROM `weenie` WHERE `class_Id` = 10374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10374, 'housecottage682', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10374,   1,        128) /* ItemType - Misc */
     , (10374,   5,         10) /* EncumbranceVal */
     , (10374,  16,          1) /* ItemUseable - No */
     , (10374,  19,          0) /* Value */
     , (10374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10374,   1, True ) /* Stuck */
     , (10374,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10374,   1, 0x02000A42) /* Setup */
     , (10374,   8, 0x06002181) /* Icon */
     , (10374,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10374, 8040, 0x9B76010B, 83.5922, 86.0626, 29.9995, -0.681253, 0, 0, 0.732048) /* PCAPRecordedLocation */
/* @teleloc 0x9B76010B [83.592200 86.062600 29.999500] -0.681253 0.000000 0.000000 0.732048 */;
