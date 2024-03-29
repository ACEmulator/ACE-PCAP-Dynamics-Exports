DELETE FROM `weenie` WHERE `class_Id` = 10342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10342, 'housecottage650', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10342,   1,        128) /* ItemType - Misc */
     , (10342,   5,         10) /* EncumbranceVal */
     , (10342,  16,          1) /* ItemUseable - No */
     , (10342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10342, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10342,   1, True ) /* Stuck */
     , (10342,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10342,   1, 0x02000A42) /* Setup */
     , (10342,   8, 0x06002181) /* Icon */
     , (10342,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10342, 8040, 0x8B55012A, 80.0424, 61.8894, 13.9995, 0.055624, 0, 0, -0.998452) /* PCAPRecordedLocation */
/* @teleloc 0x8B55012A [80.042400 61.889400 13.999500] 0.055624 0.000000 0.000000 -0.998452 */;
