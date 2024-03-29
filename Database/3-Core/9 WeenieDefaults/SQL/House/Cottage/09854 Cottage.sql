DELETE FROM `weenie` WHERE `class_Id` = 9854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9854, 'housecottage162', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9854,   1,        128) /* ItemType - Misc */
     , (9854,   5,         10) /* EncumbranceVal */
     , (9854,  16,          1) /* ItemUseable - No */
     , (9854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9854,   1, True ) /* Stuck */
     , (9854,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9854,   1, 0x02000A42) /* Setup */
     , (9854,   8, 0x06002181) /* Icon */
     , (9854,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9854, 8040, 0xC0DD0131, 111.229, 38.7474, 19.9995, 0.999741, 0, 0, -0.022771) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0131 [111.229000 38.747400 19.999500] 0.999741 0.000000 0.000000 -0.022771 */;
