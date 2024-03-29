DELETE FROM `weenie` WHERE `class_Id` = 9941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9941, 'housecottage249', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9941,   1,        128) /* ItemType - Misc */
     , (9941,   5,         10) /* EncumbranceVal */
     , (9941,  16,          1) /* ItemUseable - No */
     , (9941,  19,          0) /* Value */
     , (9941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9941,   1, True ) /* Stuck */
     , (9941,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9941,   1, 0x02000A42) /* Setup */
     , (9941,   8, 0x06002181) /* Icon */
     , (9941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9941, 8040, 0xC7940121, 34.1595, 36.8691, 1.9995, -0.022039, 0, 0, 0.999757) /* PCAPRecordedLocation */
/* @teleloc 0xC7940121 [34.159500 36.869100 1.999500] -0.022039 0.000000 0.000000 0.999757 */;
