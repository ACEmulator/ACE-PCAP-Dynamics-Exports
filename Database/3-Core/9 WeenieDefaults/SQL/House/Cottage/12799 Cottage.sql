DELETE FROM `weenie` WHERE `class_Id` = 12799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12799, 'housecottage1175', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12799,   1,        128) /* ItemType - Misc */
     , (12799,   5,         10) /* EncumbranceVal */
     , (12799,  16,          1) /* ItemUseable - No */
     , (12799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12799, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12799,   1, True ) /* Stuck */
     , (12799,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12799,   1, 0x02000A42) /* Setup */
     , (12799,   8, 0x06002181) /* Icon */
     , (12799,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12799, 8040, 0xA9730110, 34.6448, 81.9022, 29.9995, 0.72116, 0, 0, 0.692769) /* PCAPRecordedLocation */
/* @teleloc 0xA9730110 [34.644800 81.902200 29.999500] 0.721160 0.000000 0.000000 0.692769 */;
