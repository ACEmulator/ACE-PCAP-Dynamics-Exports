DELETE FROM `weenie` WHERE `class_Id` = 20707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20707, 'housecottage6108', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20707,   1,        128) /* ItemType - Misc */
     , (20707,   5,         10) /* EncumbranceVal */
     , (20707,  16,          1) /* ItemUseable - No */
     , (20707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20707, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20707,   1, True ) /* Stuck */
     , (20707,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20707,   1, 0x02000A42) /* Setup */
     , (20707,   8, 0x06002181) /* Icon */
     , (20707,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20707, 8040, 0xD7C30138, 34.8206, 56.6436, 151.9995, 0.662413, 0, 0, 0.749139) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30138 [34.820600 56.643600 151.999500] 0.662413 0.000000 0.000000 0.749139 */;
