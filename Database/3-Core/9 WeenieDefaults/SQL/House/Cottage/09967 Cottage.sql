DELETE FROM `weenie` WHERE `class_Id` = 9967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9967, 'housecottage275', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9967,   1,        128) /* ItemType - Misc */
     , (9967,   5,         10) /* EncumbranceVal */
     , (9967,  16,          1) /* ItemUseable - No */
     , (9967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9967,   1, True ) /* Stuck */
     , (9967,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9967,   1, 0x02000A42) /* Setup */
     , (9967,   8, 0x06002181) /* Icon */
     , (9967,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9967, 8040, 0xC51A0131, 31.7045, 106.174, 61.9995, 0.006624, 0, 0, -0.999978) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0131 [31.704500 106.174000 61.999500] 0.006624 0.000000 0.000000 -0.999978 */;
