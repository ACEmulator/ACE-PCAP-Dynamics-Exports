DELETE FROM `weenie` WHERE `class_Id` = 10389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10389, 'housecottage697', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10389,   1,        128) /* ItemType - Misc */
     , (10389,   5,         10) /* EncumbranceVal */
     , (10389,  16,          1) /* ItemUseable - No */
     , (10389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10389, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10389,   1, True ) /* Stuck */
     , (10389,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10389,   1, 0x02000A42) /* Setup */
     , (10389,   8, 0x06002181) /* Icon */
     , (10389,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10389, 8040, 0xBC950100, 84.4087, 110.614, 27.9995, -0.632478, 0, 0, 0.774578) /* PCAPRecordedLocation */
/* @teleloc 0xBC950100 [84.408700 110.614000 27.999500] -0.632478 0.000000 0.000000 0.774578 */;
