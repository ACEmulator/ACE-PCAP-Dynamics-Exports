DELETE FROM `weenie` WHERE `class_Id` = 10178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10178, 'housecottage486', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10178,   1,        128) /* ItemType - Misc */
     , (10178,   5,         10) /* EncumbranceVal */
     , (10178,  16,          1) /* ItemUseable - No */
     , (10178,  19,          0) /* Value */
     , (10178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10178, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10178,   1, True ) /* Stuck */
     , (10178,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10178,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10178,   1, 0x02000A42) /* Setup */
     , (10178,   8, 0x06002181) /* Icon */
     , (10178,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10178, 8040, 0x8F84011B, 153.856, 84.8323, 43.9995, 0.703146, 0, 0, -0.711045) /* PCAPRecordedLocation */
/* @teleloc 0x8F84011B [153.856000 84.832300 43.999500] 0.703146 0.000000 0.000000 -0.711045 */;
