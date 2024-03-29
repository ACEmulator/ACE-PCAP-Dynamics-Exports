DELETE FROM `weenie` WHERE `class_Id` = 20686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20686, 'housecottage6087', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20686,   1,        128) /* ItemType - Misc */
     , (20686,   5,         10) /* EncumbranceVal */
     , (20686,  16,          1) /* ItemUseable - No */
     , (20686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20686, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20686,   1, True ) /* Stuck */
     , (20686,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20686,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20686,   1, 0x02000A42) /* Setup */
     , (20686,   8, 0x06002181) /* Icon */
     , (20686,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20686, 8040, 0x5BA10110, 38.0931, 132.192, 39.9995, -0.999155, 0, 0, -0.041112) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10110 [38.093100 132.192000 39.999500] -0.999155 0.000000 0.000000 -0.041112 */;
