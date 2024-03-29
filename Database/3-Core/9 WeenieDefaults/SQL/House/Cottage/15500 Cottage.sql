DELETE FROM `weenie` WHERE `class_Id` = 15500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15500, 'housecottage2693', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15500,   1,        128) /* ItemType - Misc */
     , (15500,   5,         10) /* EncumbranceVal */
     , (15500,  16,          1) /* ItemUseable - No */
     , (15500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15500, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15500,   1, True ) /* Stuck */
     , (15500,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15500,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15500,   1, 0x02000A42) /* Setup */
     , (15500,   8, 0x06002181) /* Icon */
     , (15500,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15500, 8040, 0x85C40111, 38.3598, 133.246, 83.9995, -0.999999, 0, 0, 0.001225) /* PCAPRecordedLocation */
/* @teleloc 0x85C40111 [38.359800 133.246000 83.999500] -0.999999 0.000000 0.000000 0.001225 */;
