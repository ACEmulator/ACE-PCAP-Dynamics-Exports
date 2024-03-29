DELETE FROM `weenie` WHERE `class_Id` = 19000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19000, 'housecottage3927', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19000,   1,        128) /* ItemType - Misc */
     , (19000,   5,         10) /* EncumbranceVal */
     , (19000,  16,          1) /* ItemUseable - No */
     , (19000,  19,          0) /* Value */
     , (19000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19000,   1, True ) /* Stuck */
     , (19000,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19000,   1, 0x02000A42) /* Setup */
     , (19000,   8, 0x06002181) /* Icon */
     , (19000,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19000, 8040, 0xA1740131, 153.866, 57.9668, 27.9995, 0.442927, 0, 0, -0.896558) /* PCAPRecordedLocation */
/* @teleloc 0xA1740131 [153.866000 57.966800 27.999500] 0.442927 0.000000 0.000000 -0.896558 */;
