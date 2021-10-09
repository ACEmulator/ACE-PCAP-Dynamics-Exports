DELETE FROM `weenie` WHERE `class_Id` = 10262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10262, 'housecottage570', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10262,   1,        128) /* ItemType - Misc */
     , (10262,   5,         10) /* EncumbranceVal */
     , (10262,  16,          1) /* ItemUseable - No */
     , (10262,  19,          0) /* Value */
     , (10262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10262, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10262,   1, True ) /* Stuck */
     , (10262,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10262,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10262,   1, 0x02000A42) /* Setup */
     , (10262,   8, 0x06002181) /* Icon */
     , (10262,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10262, 8040, 0xE166010B, 107.775, 33.0768, -0.0005, -0.718445, 0, 0, 0.695584) /* PCAPRecordedLocation */
/* @teleloc 0xE166010B [107.775000 33.076800 -0.000500] -0.718445 0.000000 0.000000 0.695584 */;
