DELETE FROM `weenie` WHERE `class_Id` = 13442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13442, 'housecottage1650', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13442,   1,        128) /* ItemType - Misc */
     , (13442,   5,         10) /* EncumbranceVal */
     , (13442,  16,          1) /* ItemUseable - No */
     , (13442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13442,   1, True ) /* Stuck */
     , (13442,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13442,   1, 0x02000A42) /* Setup */
     , (13442,   8, 0x06002181) /* Icon */
     , (13442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13442, 8040, 0x83F40100, 35.9069, 154.098, 157.9995, 0.747891, 0, 0, 0.663821) /* PCAPRecordedLocation */
/* @teleloc 0x83F40100 [35.906900 154.098000 157.999500] 0.747891 0.000000 0.000000 0.663821 */;
