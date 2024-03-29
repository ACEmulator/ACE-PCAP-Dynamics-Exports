DELETE FROM `weenie` WHERE `class_Id` = 13642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13642, 'housecottage1850', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13642,   1,        128) /* ItemType - Misc */
     , (13642,   5,         10) /* EncumbranceVal */
     , (13642,  16,          1) /* ItemUseable - No */
     , (13642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13642, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13642,   1, True ) /* Stuck */
     , (13642,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13642,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13642,   1, 0x02000A42) /* Setup */
     , (13642,   8, 0x06002181) /* Icon */
     , (13642,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13642, 8040, 0x73940141, 157.436, 105.474, 75.9995, 0.693016, 0, 0, -0.720923) /* PCAPRecordedLocation */
/* @teleloc 0x73940141 [157.436000 105.474000 75.999500] 0.693016 0.000000 0.000000 -0.720923 */;
