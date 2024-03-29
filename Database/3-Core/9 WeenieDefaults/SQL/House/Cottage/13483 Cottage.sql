DELETE FROM `weenie` WHERE `class_Id` = 13483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13483, 'housecottage1691', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13483,   1,        128) /* ItemType - Misc */
     , (13483,   5,         10) /* EncumbranceVal */
     , (13483,  16,          1) /* ItemUseable - No */
     , (13483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13483, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13483,   1, True ) /* Stuck */
     , (13483,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13483,   1, 0x02000A42) /* Setup */
     , (13483,   8, 0x06002181) /* Icon */
     , (13483,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13483, 8040, 0xABE7010C, 36.0877, 88.4265, 5.9995, 0.677813, 0, 0, 0.735234) /* PCAPRecordedLocation */
/* @teleloc 0xABE7010C [36.087700 88.426500 5.999500] 0.677813 0.000000 0.000000 0.735234 */;
