DELETE FROM `weenie` WHERE `class_Id` = 10461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10461, 'housecottage769', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10461,   1,        128) /* ItemType - Misc */
     , (10461,   5,         10) /* EncumbranceVal */
     , (10461,  16,          1) /* ItemUseable - No */
     , (10461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10461,   1, True ) /* Stuck */
     , (10461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10461,   1, 0x02000A42) /* Setup */
     , (10461,   8, 0x06002181) /* Icon */
     , (10461,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10461, 8040, 0x4EAC011B, 81.0162, 62.474, 83.9995, 0.086419, 0, 0, -0.996259) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC011B [81.016200 62.474000 83.999500] 0.086419 0.000000 0.000000 -0.996259 */;
